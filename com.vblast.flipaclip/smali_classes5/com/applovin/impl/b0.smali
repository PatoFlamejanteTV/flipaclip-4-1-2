.class public abstract Lcom/applovin/impl/b0;
.super Lcom/applovin/impl/se;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/b0$b;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/z;

.field private b:Lcom/applovin/impl/sdk/j;

.field private c:Lcom/applovin/impl/ec;


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

.method static synthetic a(Lcom/applovin/impl/b0;Ljava/lang/String;)Lcom/applovin/impl/dc;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/b0;->c(Ljava/lang/String;)Lcom/applovin/impl/dc;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/b0;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/dc;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/dc;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/b0;Ljava/util/List;)Lcom/applovin/impl/dc;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/b0;->a(Ljava/util/List;)Lcom/applovin/impl/dc;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/dc;
    .locals 1

    .line 18
    sget-object v0, Lcom/applovin/impl/dc$c;->g:Lcom/applovin/impl/dc$c;

    invoke-static {v0}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/dc$c;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;)Lcom/applovin/impl/dc;
    .locals 3

    .line 22
    sget-object v0, Lcom/applovin/impl/dc$c;->f:Lcom/applovin/impl/dc$c;

    invoke-static {v0}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/dc$c;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 23
    const-string v1, "Segment Targeting"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " segment group(s)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v1, -0x777778

    const/16 v2, 0xe

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;II)Landroid/text/SpannedString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/dc$b;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Lcom/applovin/impl/dc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    const-string v0, "idfa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string p1, "IDFA Only"

    return-object p1

    .line 7
    :cond_0
    const-string v0, "dnt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    const-string p1, "No IDFA Only"

    return-object p1

    .line 9
    :cond_1
    const-string p1, "All"

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/b0;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/z;Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/b0;->a(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/z;Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/z;Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V
    .locals 1

    .line 15
    invoke-virtual {p3}, Lcom/applovin/impl/lb;->a()I

    move-result p4

    if-nez p4, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    move-result-object p4

    new-instance v0, Lcom/applovin/impl/zs;

    invoke-direct {v0, p2, p3, p1}, Lcom/applovin/impl/zs;-><init>(Lcom/applovin/impl/z;Lcom/applovin/impl/lb;Lcom/applovin/impl/sdk/j;)V

    const-class p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {p0, p1, p4, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    move-result-object p4

    new-instance v0, Lcom/applovin/impl/at;

    invoke-direct {v0, p2, p3, p1}, Lcom/applovin/impl/at;-><init>(Lcom/applovin/impl/z;Lcom/applovin/impl/lb;Lcom/applovin/impl/sdk/j;)V

    const-class p1, Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;

    invoke-static {p0, p1, p4, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/z;Lcom/applovin/impl/lb;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/z;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/lb;->b()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/a0;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p3, p0, p1, v0, p2}, Lcom/applovin/impl/x;->initialize(Lcom/applovin/impl/z;Lcom/applovin/impl/a0;Lcom/applovin/impl/ir;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/z;Lcom/applovin/impl/lb;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/z;->g()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/applovin/impl/lb;->b()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/a0;

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/a0;->d()Lcom/applovin/impl/kr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/kr;->c()Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/a0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p1, p2}, Lcom/applovin/impl/jr;->initialize(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/b0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string p1, "Phones"

    return-object p1

    .line 5
    :cond_0
    const-string/jumbo v0, "tablet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    const/4 p1, 0x0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/gc/DJLbVMXqqbGS;->VMjqYYtwYDOW:Ljava/lang/String;

    return-object p1

    .line 7
    :cond_1
    const-string p1, "All"

    return-object p1
.end method

.method public static synthetic b(Lcom/applovin/impl/z;Lcom/applovin/impl/lb;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/b0;->a(Lcom/applovin/impl/z;Lcom/applovin/impl/lb;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/applovin/impl/dc;
    .locals 4

    .line 3
    sget-object v0, Lcom/applovin/impl/dc$c;->g:Lcom/applovin/impl/dc$c;

    invoke-static {v0}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/dc$c;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    const/high16 v1, -0x1000000

    const/16 v2, 0x12

    const/4 v3, 0x1

    .line 4
    invoke-static {p1, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/dc$b;->b(Landroid/text/SpannedString;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/applovin/impl/dc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/applovin/impl/b0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/z;Lcom/applovin/impl/lb;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/b0;->a(Lcom/applovin/impl/z;Lcom/applovin/impl/lb;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b0;->b:Lcom/applovin/impl/sdk/j;

    .line 3
    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/z;Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/b0;->a:Lcom/applovin/impl/z;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/b0;->b:Lcom/applovin/impl/sdk/j;

    .line 5
    .line 6
    new-instance v0, Lcom/applovin/impl/b0$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p0, p1}, Lcom/applovin/impl/b0$a;-><init>(Lcom/applovin/impl/b0;Landroid/content/Context;Lcom/applovin/impl/z;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/b0;->c:Lcom/applovin/impl/ec;

    .line 12
    .line 13
    new-instance v1, Lcom/applovin/impl/ys;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p2, p1}, Lcom/applovin/impl/ys;-><init>(Lcom/applovin/impl/b0;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/z;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ec;->a(Lcom/applovin/impl/ec$a;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/applovin/impl/b0;->c:Lcom/applovin/impl/ec;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/ec;->notifyDataSetChanged()V

    .line 25
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
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/applovin/impl/b0;->a:Lcom/applovin/impl/z;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/z;->d()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroid/widget/ListView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/b0;->c:Lcom/applovin/impl/ec;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 35
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/se;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/b0;->c:Lcom/applovin/impl/ec;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ec;->a(Lcom/applovin/impl/ec$a;)V

    .line 12
    :cond_0
    return-void
.end method
