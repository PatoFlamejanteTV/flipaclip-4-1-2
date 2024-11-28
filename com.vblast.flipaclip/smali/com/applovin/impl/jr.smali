.class public abstract Lcom/applovin/impl/jr;
.super Lcom/applovin/impl/se;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

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

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, Lcom/applovin/impl/dc$c;->f:Lcom/applovin/impl/dc$c;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/dc$c;)Lcom/applovin/impl/dc$b;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/jr;->b:Lcom/applovin/impl/sdk/j;

    .line 3
    return-object v0
.end method

.method public initialize(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/sdk/j;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/jr;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/applovin/impl/jr;->b:Lcom/applovin/impl/sdk/j;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/applovin/impl/jr;->a(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance p2, Lcom/applovin/impl/jr$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p0, p0, p1}, Lcom/applovin/impl/jr$a;-><init>(Lcom/applovin/impl/jr;Landroid/content/Context;Ljava/util/List;)V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/applovin/impl/jr;->c:Lcom/applovin/impl/ec;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/applovin/impl/ec;->notifyDataSetChanged()V

    .line 19
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
    iget-object p1, p0, Lcom/applovin/impl/jr;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroid/widget/ListView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/jr;->c:Lcom/applovin/impl/ec;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    return-void
.end method
